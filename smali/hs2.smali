.class public final synthetic Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms2;


# direct methods
.method public synthetic constructor <init>(Lms2;I)V
    .locals 0

    iput p2, p0, Lhs2;->a:I

    iput-object p1, p0, Lhs2;->b:Lms2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhs2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhs2;->b:Lms2;

    iget-object p0, p0, Lms2;->a1:Ld95;

    sget-object p1, Lvq2;->a:Lvq2;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhs2;->b:Lms2;

    iget-object p0, p0, Lms2;->a1:Ld95;

    sget-object p1, Lvq2;->a:Lvq2;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
