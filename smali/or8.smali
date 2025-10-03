.class public final Lor8;
.super Lo1a;
.source "SourceFile"


# instance fields
.field public final e:Llo8;

.field public f:[I


# direct methods
.method public constructor <init>(Llo8;)V
    .locals 0

    invoke-direct {p0}, Lo1a;-><init>()V

    iput-object p1, p0, Lor8;->e:Llo8;

    return-void
.end method


# virtual methods
.method public final b(Lnve;)V
    .locals 3

    iget-object p1, p1, Lnve;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lor8;->e:Llo8;

    iget-object v2, v1, Llo8;->a:Lbp8;

    iget-object v2, v2, Lbp8;->h:Lkp8;

    iget-object v2, v2, Lkp8;->j:Lvo8;

    iget-object v2, v2, Lvo8;->a:Ljava/lang/Object;

    check-cast v2, Lro8;

    iget-object v2, v2, Lqo8;->c:Luo8;

    iget-object v2, v2, Luo8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lor8;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    sget p0, Lnsf;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Llo8;->a:Lbp8;

    iget-object v0, v0, Lbp8;->j:Lcod;

    invoke-virtual {v0}, Lcod;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
