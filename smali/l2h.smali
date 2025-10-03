.class public final Ll2h;
.super Lm6f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/os/Looper;Lchg;Ljava/lang/Object;Lvl6;Lwl6;)Lpk;
    .locals 8

    iget v0, p0, Ll2h;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lm6f;->b(Landroid/content/Context;Landroid/os/Looper;Lchg;Ljava/lang/Object;Lvl6;Lwl6;)Lpk;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lj7h;

    check-cast v5, Ls2h;

    check-cast v6, Ls2h;

    invoke-direct/range {v0 .. v6}, Lj7h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lchg;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ls2h;Ls2h;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Ll60;

    new-instance v0, Lb9h;

    check-cast v5, Ls2h;

    check-cast v6, Ls2h;

    invoke-direct/range {v0 .. v6}, Lb9h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lchg;Ll60;Ls2h;Ls2h;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Lq7h;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILchg;Lvl6;Lwl6;I)V

    return-object v0

    :pswitch_4
    invoke-static {p4}, Lmw1;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lf1e;

    new-instance v0, Le1e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lchg;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, Le1e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lchg;Landroid/os/Bundle;Lvl6;Lwl6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lchg;Ljava/lang/Object;Ls2h;Ls2h;)Lpk;
    .locals 8

    iget v0, p0, Ll2h;->e:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lm6f;->c(Landroid/content/Context;Landroid/os/Looper;Lchg;Ljava/lang/Object;Ls2h;Ls2h;)Lpk;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lnk;

    new-instance v0, Le6h;

    const/16 v3, 0x12c

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILchg;Lvl6;Lwl6;I)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lnk;

    new-instance p1, Lk6h;

    move-object p4, p3

    move-object p2, v1

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, Lk6h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lchg;Ls2h;Ls2h;)V

    return-object p1

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    check-cast v4, Lv1f;

    new-instance v0, Lx3h;

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lx3h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lchg;Lv1f;Ls2h;Ls2h;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
