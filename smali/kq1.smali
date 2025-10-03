.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzc;
.implements La4e;
.implements Lhpa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc6;


# direct methods
.method public synthetic constructor <init>(ILkc6;)V
    .locals 0

    iput p1, p0, Lkq1;->a:I

    iput-object p2, p0, Lkq1;->b:Lkc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lkq1;->a:I

    iget-object p0, p0, Lkq1;->b:Lkc6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lrq1;->z(Lkc6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lrq1;->H(Lkc6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Li3e;)V
    .locals 0

    iget-object p0, p0, Lkq1;->b:Lkc6;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->a(Lkc6;Li3e;)V

    return-void
.end method

.method public z(Lipa;)V
    .locals 0

    iget-object p0, p0, Lkq1;->b:Lkc6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
