.class public final Lb6f;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqj7;


# instance fields
.field public final b:Ltde;

.field public final c:Lqod;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb6f;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb6f;->X:[Lqj7;

    return-void
.end method

.method public constructor <init>(Laia;)V
    .locals 7

    invoke-direct {p0}, Ly8g;-><init>()V

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lb6f;->b:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lb6f;->c:Lqod;

    invoke-virtual {p1}, Laia;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Liya;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Laia;->k:Lia5;

    sget-object v3, Laia;->p:[Lqj7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Liya;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Laia;->j:Lia5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Liya;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Laia;->i:Lia5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Laia;->e(Lia5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Liya;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Liya;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6f;->o:Ljava/util/List;

    new-instance p1, La6f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, La6f;-><init>(Lb6f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v1, Lb6f;->X:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
