.class public final Lxb;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lqj7;


# instance fields
.field public final X:Lqod;

.field public final Y:Lgyd;

.field public final Z:Ltde;

.field public final b:J

.field public final c:Llb;

.field public final o:Lvl7;

.field public final r0:Lwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxb;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxb;->s0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLlb;Lvl7;Lvl7;)V
    .locals 5

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lxb;->b:J

    iput-object p3, p0, Lxb;->c:Llb;

    iput-object p4, p0, Lxb;->o:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lxb;->X:Lqod;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lxb;->Y:Lgyd;

    const/4 p4, 0x0

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lxb;->Z:Ltde;

    iget-object v1, p3, Llb;->k:Lajc;

    new-instance v2, Lg3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lwb;-><init>(Lss5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lxb;->r0:Lwb;

    iget-object p1, p3, Llb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Llb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lkb;

    invoke-direct {p2, p3, p4}, Lkb;-><init>(Llb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    iget-object p1, p3, Llb;->m:Lzic;

    new-instance p2, Lrb;

    invoke-direct {p2, p0, p4}, Lrb;-><init>(Lxb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    new-instance p2, Ltb;

    invoke-direct {p2, p0, p5, p4}, Ltb;-><init>(Lxb;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lxb;->Z:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

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
