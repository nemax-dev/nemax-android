.class public final Lc97;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lmk3;


# static fields
.field public static final synthetic t0:[Lqj7;


# instance fields
.field public final X:Lqod;

.field public final Y:Ld95;

.field public final Z:Lvk7;

.field public final synthetic b:Lb9g;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final r0:Ld95;

.field public final s0:Lc62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc97;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc97;->t0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvl7;)V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Lb9g;

    new-instance v1, Ld23;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ld23;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lb9g;-><init>(Lvl7;Lmc6;)V

    iput-object v0, p0, Lc97;->b:Lb9g;

    iput-object p1, p0, Lc97;->c:Ljava/lang/String;

    iput-object p2, p0, Lc97;->o:Ljava/lang/String;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lc97;->X:Lqod;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lc97;->Y:Ld95;

    new-instance p1, Lvk7;

    new-instance p3, Lin7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvc;

    invoke-direct {v1}, Lvc;-><init>()V

    new-instance v2, Lkx9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lusf;

    aput-object p3, v3, p2

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Lvk7;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc97;->Z:Lvk7;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lc97;->r0:Ld95;

    new-instance v2, Liw2;

    const/16 v3, 0xc

    iget-object v0, v0, Lb9g;->o:Lzic;

    invoke-direct {v2, v0, v3}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lf82;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lf82;-><init>(Liw2;I)V

    new-array v1, v1, [Lss5;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lha7;->Q([Lss5;)Lc62;

    move-result-object p1

    iput-object p1, p0, Lc97;->s0:Lc62;

    return-void
.end method


# virtual methods
.method public final e()Lzic;
    .locals 0

    iget-object p0, p0, Lc97;->b:Lb9g;

    iget-object p0, p0, Lb9g;->o:Lzic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lc97;->t0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lc97;->X:Lqod;

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

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqr6;->a:Lqr6;

    goto :goto_0

    :cond_0
    sget-object p1, Lj0e;->a:Lj0e;

    :goto_0
    iget-object p0, p0, Lc97;->r0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc97;->Z:Lvk7;

    invoke-virtual {v0, p1, p2}, Lvk7;->a(ILjava/lang/String;)Ld93;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld93;->a:Ljava/util/List;

    invoke-static {p2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Ls87;

    invoke-direct {v0, p1, p2}, Ls87;-><init>(ILr3f;)V

    iget-object p0, p0, Lc97;->r0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
