.class public final synthetic Lovb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrvb;

.field public final synthetic b:Letb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrvb;Letb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovb;->a:Lrvb;

    iput-object p2, p0, Lovb;->b:Letb;

    iput p3, p0, Lovb;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lovb;->a:Lrvb;

    iget-object p1, p1, Lrvb;->X:Lqvb;

    iget-object v0, p0, Lovb;->b:Letb;

    check-cast v0, Lvsb;

    iget-object v0, v0, Lvsb;->a:Lomb;

    iget-wide v0, v0, Lomb;->a:J

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p1

    iget-object v2, p1, Lfxb;->Q0:Lgkb;

    iget p0, p0, Lovb;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lgkb;->z(IJ)Lbwb;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfxb;->B0:Ld95;

    invoke-static {p1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
