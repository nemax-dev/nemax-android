.class public final synthetic Lg89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg89;->a:I

    iput-object p2, p0, Lg89;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lg89;->a:I

    iget-object p0, p0, Lg89;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkda;

    iget-object p0, p0, Lkda;->d:Louc;

    invoke-virtual {p0}, Louc;->reset()V

    return-void

    :pswitch_0
    check-cast p0, Lo89;

    invoke-virtual {p0}, Lo89;->e()Lx38;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lx38;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
