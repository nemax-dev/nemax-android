.class public final Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmhd;Lbe7;Lie4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lbe7;->a:Lz04;

    sget-object v0, Lxx9;->a:Lxx9;

    invoke-virtual {p2, v0}, Lf0;->plus(Lx04;)Lx04;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lohd;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    iget-object v1, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast v1, Lxxc;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkxc;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v0}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp14;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lp14;-><init>(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lv2d;

    invoke-direct {v1, p1}, Lv2d;-><init>(Lad6;)V

    invoke-static {v1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    invoke-static {p1}, Lha7;->t(Lss5;)Lss5;

    move-result-object p1

    iget-object p2, p3, Lie4;->a:Lz04;

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    new-instance p3, Lnhd;

    invoke-direct {p3, p0, v0}, Lnhd;-><init>(Lohd;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lohd;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhd;

    if-eqz p0, :cond_1

    iget p0, p0, Llhd;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
