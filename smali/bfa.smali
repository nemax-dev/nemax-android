.class public final Lbfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd2;


# instance fields
.field public final a:Lvl7;

.field public final b:Lgyd;


# direct methods
.method public constructor <init>(Luxe;Lvl7;La14;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfa;->a:Lvl7;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Lhyd;->b(III)Lgyd;

    move-result-object p2

    iput-object p2, p0, Lbfa;->b:Lgyd;

    sget p3, Lmy4;->o:I

    sget-object p3, Lry4;->o:Lry4;

    invoke-static {v0, p3}, Ly94;->I(ILry4;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lva6;->Z(Lss5;J)Lc62;

    move-result-object p2

    invoke-static {p2}, Lha7;->t(Lss5;)Lss5;

    move-result-object p2

    new-instance v1, Lafa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lbfa;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    invoke-direct {p0, p2, v1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
