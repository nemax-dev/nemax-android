.class public final synthetic Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq8;


# direct methods
.method public synthetic constructor <init>(Ljq8;I)V
    .locals 0

    iput p2, p0, Lcq8;->a:I

    iput-object p1, p0, Lcq8;->b:Ljq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lbp8;Ljo8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcq8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldq8;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Ldq8;-><init>(Ljo8;II)V

    iget-object p0, p0, Lcq8;->b:Ljq8;

    invoke-static {p1, p2, p3, p0, v0}, Lkq8;->Z(Lbp8;Ljo8;ILjq8;Lvm3;)Lwt7;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Ldq8;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ldq8;-><init>(Ljo8;II)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcq8;->b:Ljq8;

    invoke-static {v0, p2, p3, p0, p1}, Lkq8;->Z(Lbp8;Ljo8;ILjq8;Lvm3;)Lwt7;

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
