.class public final Lrv3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lsv3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lsv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv3;->X:Lsv3;

    iput-object p2, p0, Lrv3;->Y:Ljava/lang/String;

    iput p3, p0, Lrv3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrv3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrv3;

    iget-object v0, p0, Lrv3;->Y:Ljava/lang/String;

    iget v1, p0, Lrv3;->Z:I

    iget-object p0, p0, Lrv3;->X:Lsv3;

    invoke-direct {p1, p0, v0, v1, p2}, Lrv3;-><init>(Lsv3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv3;->X:Lsv3;

    iget-object v0, p1, Lsv3;->c:Lqpe;

    sget-object v1, Lx45;->a:Lx45;

    iget-object v2, p1, Lsv3;->e:Lchg;

    iget-object v3, p0, Lrv3;->Y:Ljava/lang/String;

    iget p0, p0, Lrv3;->Z:I

    invoke-virtual {v0, v3, p0, v1, v2}, Lqpe;->d(Ljava/lang/String;ILjava/util/List;Lppe;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
