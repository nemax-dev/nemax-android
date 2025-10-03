.class public final Ldu3;
.super Lrpc;
.source "SourceFile"


# instance fields
.field public final E0:Lau3;

.field public final F0:Lih0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lau3;)V
    .locals 3

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lih0;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0;

    new-instance v1, Ltha;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltha;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldu3;->E0:Lau3;

    iput-object v0, p0, Ldu3;->F0:Lih0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lj1d;->X:I

    invoke-virtual {v1, p2}, Ltha;->setIcon(I)V

    sget p2, Lyac;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v0}, Ltha;->setTitle(Lr3f;)V

    sget p2, Lyac;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p2}, Lm3f;-><init>(I)V

    invoke-virtual {v1, v0}, Ltha;->setSubtitle(Lr3f;)V

    sget p2, Lyac;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lf5;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ltha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
