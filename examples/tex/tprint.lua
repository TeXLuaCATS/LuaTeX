tex.tprint({ "table-1-a,", "table-1-b,", "table-1-c," }, { "table-2-a,", "table-2-b,", "table-2-c," })

--tex: \begingroup
--tex: \catcode`\_=12
--tex: \savecatcodetable 2
--tex: \endgroup
--tex: \tt

-- Print with catcodetable 2: underscores can be printed
tex.tprint({ 2, "_" })

tex.tprint({ 1, 1, 2, 3 })
