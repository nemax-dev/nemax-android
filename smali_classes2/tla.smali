.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lvla;


# direct methods
.method public synthetic constructor <init>(Lvla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltla;->a:Lvla;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltla;->a:Lvla;

    iget-object p0, p0, Lvla;->o:Leqc;

    invoke-virtual {p0, p1}, Leqc;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method
