.class public final Lxja;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lca4;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca4;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lxja;->X:Lca4;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxja;->o:Ljava/lang/Object;

    iget p1, p0, Lxja;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxja;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxja;->X:Lca4;

    invoke-virtual {v1, v0, p1, p0}, Lca4;->c(ILjava/nio/file/Path;Lqx3;)V

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
