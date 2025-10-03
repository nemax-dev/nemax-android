.class public final synthetic Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyrb;


# direct methods
.method public synthetic constructor <init>(Lyrb;I)V
    .locals 0

    iput p2, p0, Lxrb;->a:I

    iput-object p1, p0, Lxrb;->b:Lyrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxrb;->a:I

    iget-object p0, p0, Lxrb;->b:Lyrb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p0

    iget-object p0, p0, Llsb;->E0:Ld95;

    new-instance v0, Lorb;

    new-instance v1, Lbx3;

    sget v2, Lgma;->M:I

    sget v3, Lima;->S0:I

    move v4, v3

    new-instance v3, Lm3f;

    invoke-direct {v3, v4}, Lm3f;-><init>(I)V

    sget v4, Lfna;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lj1d;->P1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lfna;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorb;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyrb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->y0()Llsb;

    move-result-object p0

    iget-object v0, p0, Llsb;->E0:Ld95;

    invoke-virtual {p0}, Llsb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lmrb;

    invoke-direct {v2, v1}, Lmrb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-static {}, Lpod;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lprb;

    invoke-virtual {p0}, Llsb;->r()Lu72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu72;->H()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lima;->N0:I

    goto :goto_0

    :cond_1
    sget p0, Lima;->P0:I

    :goto_0
    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    sget p0, Lj1d;->r:I

    invoke-direct {v1, p0, v2}, Lprb;-><init>(ILm3f;)V

    iget-object p0, v0, Ld95;->b:Lgyd;

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
