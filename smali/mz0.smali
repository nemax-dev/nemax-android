.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc01;


# direct methods
.method public synthetic constructor <init>(Lc01;I)V
    .locals 0

    iput p2, p0, Lmz0;->a:I

    iput-object p1, p0, Lmz0;->b:Lc01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmz0;->a:I

    iget-object p0, p0, Lmz0;->b:Lc01;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Disable microphone for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lc01;->C0:Lgyd;

    new-instance v0, Lxa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxa;-><init>(Z)V

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Disable cameras for all once was success"

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lc01;->C0:Lgyd;

    new-instance v0, Lva;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva;-><init>(Z)V

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Low hands for all success."

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lc01;->C0:Lgyd;

    new-instance v0, Lya;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lya;-><init>(Z)V

    invoke-virtual {p0, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    new-instance v0, Lyz0;

    invoke-direct {v0, p0}, Lyz0;-><init>(Lc01;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqz0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqz0;-><init>(Lxo1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
