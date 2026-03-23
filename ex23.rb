# suspension_sim.rb
# Simulação numérica básica de uma suspensão usando o Método de Euler.

def calculate_spring_force(k, displacement)
  # Lei de Hooke
  -k * displacement
end

def calculate_damping_force(c, velocity)
  # Força de amortecimento
  -c * velocity
end

# Parâmetros do sistema
mass = 250.0       # kg (Massa sobre uma roda)
k = 15000.0        # N/m (Constante elástica da mola)
c = 2000.0         # Ns/m (Coeficiente de amortecimento)

# Condições iniciais (ex: o carro passou em um buraco)
position = 0.1     # m (Deslocamento inicial)
velocity = 0.0     # m/s
time_step = 0.01   # s (Passo de tempo da integração)

puts "Tempo(s) | Posição(m) | Velocidade(m/s)"
puts "-" * 40

# Loop de simulação
15.times do |step|
  time = step * time_step

  spring_force = calculate_spring_force(k, position)
  damping_force = calculate_damping_force(c, velocity)

  total_force = spring_force + damping_force
  acceleration = total_force / mass

  # Atualização da EDO
  velocity += acceleration * time_step
  position += velocity * time_step

  # Formatação visual
  puts "#{time.round(2)}s    | #{position.round(4)}m  | #{velocity.round(4)}m/s"
end