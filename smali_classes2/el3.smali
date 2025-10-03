.class public final Lel3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltde;


# direct methods
.method public constructor <init>(Luxe;Lvnd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lxnd;

    iget v0, p2, Lxnd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v3

    iput-object v3, p0, Lel3;->a:Ltde;

    iget-object p0, p2, Lxnd;->e:Lnl0;

    invoke-static {p0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p0

    new-instance v1, Lsv;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lgp9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
