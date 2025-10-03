.class public final Lzr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3e;

.field public final b:Lyr5;


# direct methods
.method public constructor <init>(Lqx9;Llfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Llfb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lyr5;

    invoke-static {}, Lrx9;->r()Lrx9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Llh6;-><init>(Lbx8;Llfb;Lrx9;)V

    iput-object v0, p0, Lzr5;->b:Lyr5;

    new-instance p1, Lk3e;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzr5;->a:Lk3e;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lpd4;
    .locals 1

    iget-object v0, p0, Lzr5;->b:Lyr5;

    invoke-virtual {v0, p1}, Lkj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lzr5;->a:Lk3e;

    sget-object v0, Lo63;->Y:Lw6d;

    invoke-static {p1, p0, v0}, Lo63;->t0(Ljava/lang/Object;Lzuc;Ln63;)Lpd4;

    move-result-object p0

    return-object p0
.end method
