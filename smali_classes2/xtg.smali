.class public final synthetic Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;II)V
    .locals 0

    iput p3, p0, Lxtg;->a:I

    iput-object p1, p0, Lxtg;->b:Lone/me/sdk/arch/Widget;

    iput p2, p0, Lxtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxtg;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxtg;->c:I

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lxtg;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0, v0, p1}, Lone/me/sdk/arch/Widget;->u0(Lone/me/sdk/arch/Widget;ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lxtg;->c:I

    check-cast p1, Ll23;

    iget-object p0, p0, Lxtg;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0, v0, p1}, Lone/me/sdk/arch/Widget;->t0(Lone/me/sdk/arch/Widget;ILl23;)Ll23;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
