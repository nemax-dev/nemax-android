.class public final Lugd;
.super Ld3e;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Lnqc;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Lef6;


# direct methods
.method public constructor <init>(Lnqc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lugd;->E0:Lnqc;

    iput-object p2, p0, Lugd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lugd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lora;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lora;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Lef6;)V
    .locals 3

    iput-object p1, p0, Lugd;->H0:Lef6;

    iget-object v0, p1, Lef6;->a:Ldf6;

    iget-object v0, v0, Ldf6;->a:Lcf6;

    invoke-virtual {v0}, Lcf6;->c()Lr3;

    move-result-object v0

    instance-of v1, v0, Lre6;

    iget-object v2, p0, Lugd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lre6;

    iget v0, v0, Lre6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lse6;

    if-eqz v1, :cond_2

    check-cast v0, Lse6;

    iget-object v0, v0, Lse6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lzqc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzqc;-><init>(Lef6;Lugd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    iget-object p1, p1, Lef6;->b:Landroid/net/Uri;

    iget-object p0, p0, Lugd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc37;->h:Z

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lb37;Lb37;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lef6;

    invoke-virtual {p0, p1}, Lugd;->F(Lef6;)V

    return-void
.end method
