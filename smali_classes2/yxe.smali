.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok3;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public r0:Lms1;

.field public s0:Lhl7;

.field public t0:Lgzc;

.field public u0:I

.field public v0:J


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxe;->a:Lvl7;

    iput-object p2, p0, Lyxe;->b:Lvl7;

    iput-object p3, p0, Lyxe;->c:Lvl7;

    iput-object p4, p0, Lyxe;->o:Lvl7;

    iput-object p5, p0, Lyxe;->X:Lvl7;

    iput-object p6, p0, Lyxe;->Y:Lvl7;

    iput-object p7, p0, Lyxe;->Z:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lyxe;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->b()Lhl3;

    move-result-object v0

    sget-object v1, Lhl3;->b:Lhl3;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyxe;->s0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lyxe;->t0:Lgzc;

    if-eqz v0, :cond_0

    iget p0, p0, Lyxe;->u0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    const-string v3, "onDownloadEmojiFontProgressChange %d"

    invoke-static {v2, v3, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lov7;

    invoke-direct {v1, p0}, Lov7;-><init>(I)V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqv7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyxe;->t0:Lgzc;

    invoke-virtual {p0, v0}, Lyxe;->c(Lgzc;)V

    return-void
.end method

.method public final c(Lgzc;)V
    .locals 4

    const-string v0, "Load font"

    const-string v1, "yxe"

    invoke-static {v1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lyxe;->t0:Lgzc;

    iget-object v0, p0, Lyxe;->r0:Lms1;

    invoke-static {v0}, Ll2d;->c(Lvq4;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Font already loading"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ln5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj8a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyxe;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->a()Lo6d;

    move-result-object v0

    invoke-virtual {v1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    sget-object v1, Lb7d;->d:Laef;

    invoke-virtual {v0, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lwxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwxe;-><init>(Lyxe;Lgzc;I)V

    new-instance v2, Lwxe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lwxe;-><init>(Lyxe;Lgzc;I)V

    new-instance p1, Lms1;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v3, v2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Le3e;->k(Ly3e;)V

    iput-object p1, p0, Lyxe;->r0:Lms1;

    return-void
.end method

.method public final d(Ljava/io/File;Lgzc;)V
    .locals 3

    const-string v0, "yxe"

    const-string v1, "Tam emoji font loaded"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le46;

    new-instance v1, Lf06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lf06;->a:Ljava/lang/Object;

    iget-object p1, p0, Lyxe;->X:Lvl7;

    iput-object p1, v1, Lf06;->b:Ljava/lang/Object;

    iget-object p1, p0, Lyxe;->Y:Lvl7;

    iput-object p1, v1, Lf06;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Le46;-><init>(Lh25;)V

    if-eqz p2, :cond_0

    const-string p1, "onDownloadEmojiFontSuccess %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, p1, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lgzc;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance p2, Lpv7;

    invoke-direct {p2, v0}, Lpv7;-><init>(Le46;)V

    invoke-static {p1, p2}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqv7;)V

    :cond_0
    iget-object p1, p0, Lyxe;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk3;

    invoke-interface {p1, p0}, Lpk3;->e(Lok3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyxe;->t0:Lgzc;

    return-void
.end method
