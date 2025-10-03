.class public final Lm6e;
.super Lrpc;
.source "SourceFile"

# interfaces
.implements Lr87;


# instance fields
.field public final E0:I

.field public final F0:Ll87;

.field public final G0:Llj3;

.field public final synthetic H0:Ln6e;


# direct methods
.method public constructor <init>(Ln6e;ILl87;Llj3;)V
    .locals 0

    iput-object p1, p0, Lm6e;->H0:Ln6e;

    invoke-direct {p0, p4}, Lrpc;-><init>(Landroid/view/View;)V

    iput p2, p0, Lm6e;->E0:I

    iput-object p3, p0, Lm6e;->F0:Ll87;

    iput-object p4, p0, Lm6e;->G0:Llj3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lm6e;->G0:Llj3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6e;->G0:Llj3;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
