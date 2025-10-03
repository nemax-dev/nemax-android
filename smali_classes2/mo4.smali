.class public final Lmo4;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lqj7;


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Lqod;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmo4;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmo4;->r0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lqk;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Luxe;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v2, p0, Lmo4;->b:Lvl7;

    iput-object v1, p0, Lmo4;->c:Lvl7;

    iput-object v0, p0, Lmo4;->o:Lvl7;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lmo4;->X:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lmo4;->Y:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, p0, Lmo4;->Z:Lqod;

    invoke-virtual {p0}, Lmo4;->q()Let7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Let7;
    .locals 14

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    iget-object p0, p0, Lmo4;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    check-cast p0, Lcad;

    invoke-virtual {p0}, Lcad;->n()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lmsd;

    sget v3, Lnla;->h:I

    int-to-long v3, v3

    sget v5, Lola;->g:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    new-instance v10, Lwrd;

    invoke-direct {v10, p0, v1}, Lwrd;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Lnla;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmo4;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Llo4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llo4;-><init>(Lmo4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Lmo4;->r0:[Lqj7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lmo4;->Z:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
