.class public final synthetic Lvye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laze;

.field public final synthetic b:Lql;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Laze;Lql;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvye;->a:Laze;

    iput-object p2, p0, Lvye;->b:Lql;

    iput-wide p3, p0, Lvye;->c:J

    iput p5, p0, Lvye;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvye;->a:Laze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laze;->z0:Ljava/lang/String;

    const-string v2, "persistable task execution started, force connection"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laze;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzad;->u(Z)V

    iget-object v1, v0, Laze;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1f;

    iget-object v2, p0, Lvye;->b:Lql;

    check-cast v2, Ll3b;

    iget-wide v3, p0, Lvye;->c:J

    iget p0, p0, Lvye;->o:I

    invoke-virtual {v1, v2, v3, v4, p0}, Ll1f;->g(Ll3b;JI)V

    iget-object p0, v0, Laze;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxg;

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    iget-object p0, v0, Laze;->u0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1f;

    invoke-virtual {p0}, Li1f;->a()V

    return-void
.end method
