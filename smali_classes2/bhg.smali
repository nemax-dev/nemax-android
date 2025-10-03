.class public final Lbhg;
.super Ltzd;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lchg;


# direct methods
.method public constructor <init>(Lchg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->Z:Lchg;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    iget-object p0, p0, Lbhg;->Z:Lchg;

    iget-object p0, p0, Lchg;->o:Ljava/lang/Object;

    check-cast p0, Lpd6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Lbhg;->Z:Lchg;

    iget-object p0, p0, Lchg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lbhg;->Z:Lchg;

    iget-object p0, p0, Lchg;->c:Ljava/lang/Object;

    check-cast p0, Lpd6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void
.end method
