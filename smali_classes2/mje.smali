.class public final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lqj7;

.field public static final k:Ljje;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ltde;

.field public final e:Lajc;

.field public final f:Ltde;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lwae;

.field public final i:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmje;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmje;->j:[Lqj7;

    new-instance v0, Ljje;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljje;-><init>(ILjava/util/List;)V

    sput-object v0, Lmje;->k:Ljje;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Luxe;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmje;->a:Lvl7;

    iput-object p2, p0, Lmje;->b:Lvl7;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmje;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lmje;->k:Ljje;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lmje;->d:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lmje;->e:Lajc;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lmje;->f:Ltde;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lije;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lije;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmje;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lmje;->i:Lqod;

    new-instance p2, Liw2;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Liw2;-><init>(Lss5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p2

    new-instance v0, Lc9b;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lmje;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lmje;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lije;

    iget-object p0, p0, Lije;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
