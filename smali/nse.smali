.class public final Lnse;
.super Lo18;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Landroid/text/TextPaint;

.field public final synthetic C:Lo18;

.field public final synthetic D:Lose;


# direct methods
.method public constructor <init>(Lose;Landroid/content/Context;Landroid/text/TextPaint;Lo18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->D:Lose;

    iput-object p2, p0, Lnse;->A:Landroid/content/Context;

    iput-object p3, p0, Lnse;->B:Landroid/text/TextPaint;

    iput-object p4, p0, Lnse;->C:Lo18;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    iget-object p0, p0, Lnse;->C:Lo18;

    invoke-virtual {p0, p1}, Lo18;->C(I)V

    return-void
.end method

.method public final D(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lnse;->A:Landroid/content/Context;

    iget-object v1, p0, Lnse;->B:Landroid/text/TextPaint;

    iget-object v2, p0, Lnse;->D:Lose;

    invoke-virtual {v2, v0, v1, p1}, Lose;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lnse;->C:Lo18;

    invoke-virtual {p0, p1, p2}, Lo18;->D(Landroid/graphics/Typeface;Z)V

    return-void
.end method
