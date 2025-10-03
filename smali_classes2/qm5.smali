.class public final Lqm5;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lqj7;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:Ljava/lang/String;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqm5;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqm5;->w0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Llm5;->a:Llm5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Luxe;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lal5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Liof;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lh03;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lqm5;->b:J

    iput-wide p3, p0, Lqm5;->c:J

    iput-object p5, p0, Lqm5;->o:Ljava/lang/String;

    iput-wide p6, p0, Lqm5;->X:J

    iput-object p8, p0, Lqm5;->Y:Ljava/lang/String;

    iput-object p9, p0, Lqm5;->Z:Ljava/lang/String;

    iput-object v1, p0, Lqm5;->r0:Lvl7;

    iput-object v2, p0, Lqm5;->s0:Lvl7;

    iput-object v3, p0, Lqm5;->t0:Lvl7;

    iput-object v0, p0, Lqm5;->u0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lqm5;->v0:Lqod;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lqm5;->w0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lqm5;->v0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lc8e;
    .locals 3

    iget-object v0, p0, Lqm5;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v1, p0, Lqm5;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v1, v2}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lqgc;->a(Lu72;)Lc8e;

    move-result-object p0

    return-object p0
.end method
