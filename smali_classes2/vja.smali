.class public final Lvja;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lca4;

.field public o:Lca4;

.field public r0:I


# direct methods
.method public constructor <init>(Lca4;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lvja;->Z:Lca4;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvja;->Y:Ljava/lang/Object;

    iget p1, p0, Lvja;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvja;->r0:I

    iget-object p1, p0, Lvja;->Z:Lca4;

    invoke-static {p1, p0}, Lca4;->a(Lca4;Lqx3;)V

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
