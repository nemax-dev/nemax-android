.class public final Lu43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm3b;->V0:Lm3b;

    sget-object v1, Lm3b;->W0:Lm3b;

    filled-new-array {v0, v1}, [Lm3b;

    move-result-object v0

    invoke-static {v0}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu43;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu43;->a:Ljava/lang/String;

    iput-object p1, p0, Lu43;->b:Lvl7;

    iput-object p2, p0, Lu43;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLqx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu43;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lt43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt43;-><init>(Lu43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
