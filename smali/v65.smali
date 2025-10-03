.class public final Lv65;
.super Lh4f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx65;


# direct methods
.method public constructor <init>(Lx65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->a:Lx65;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, Lv65;->a:Lx65;

    invoke-virtual {p0}, Lx65;->b()Ly65;

    move-result-object p0

    invoke-virtual {p0}, Ly65;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lv65;->a:Lx65;

    invoke-virtual {p0}, Lx65;->b()Ly65;

    move-result-object p0

    invoke-virtual {p0}, Ly65;->b()V

    return-void
.end method
