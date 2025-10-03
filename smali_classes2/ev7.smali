.class public final Lev7;
.super Lrpc;
.source "SourceFile"

# interfaces
.implements Ln5f;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lfv7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    sget p1, Lt8c;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lt8c;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lev7;->E0:Landroid/widget/ImageView;

    sget v0, Lt8c;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Lev7;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Lg4f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw5h;->a(Landroid/content/Context;)Lmmf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lg4f;-><init>(Landroid/widget/TextView;Lmmf;)V

    invoke-virtual {v1}, Lg4f;->a()V

    sget v0, Lt8c;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Lev7;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Lh5;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    new-instance p2, Lh5;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    invoke-virtual {p0}, Lev7;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzze;->a0:Lxue;

    invoke-static {v1}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, Lzze;->i:I

    invoke-static {v2, v3}, Lys9;->s(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lzze;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Lev7;->E0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lzze;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lev7;->F0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lzze;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lev7;->G0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Lzze;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
