CREATE TABLE "public"."contest_team_player" ("team_id" uuid NOT NULL, "player" text NOT NULL, "code_id" uuid, PRIMARY KEY ("team_id","player") );COMMENT ON TABLE "public"."contest_team_player" IS E'记录每个team的每个player选择了哪份code';
