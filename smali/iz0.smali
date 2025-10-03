.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc01;

.field public final synthetic c:Lvg1;


# direct methods
.method public synthetic constructor <init>(Lc01;Lvg1;I)V
    .locals 0

    iput p3, p0, Liz0;->a:I

    iput-object p1, p0, Liz0;->b:Lc01;

    iput-object p2, p0, Liz0;->c:Lvg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz0;->b:Lc01;

    iget-object p0, p0, Liz0;->c:Lvg1;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable camera for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lc01;->C0:Lgyd;

    new-instance v1, Lbb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbb;-><init>(Lvg1;Z)V

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liz0;->b:Lc01;

    iget-object p0, p0, Liz0;->c:Lvg1;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable microphone for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v0, Lc01;->C0:Lgyd;

    new-instance v1, Lcb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcb;-><init>(Lvg1;Z)V

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Liz0;->b:Lc01;

    iget-object p0, p0, Liz0;->c:Lvg1;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable screen sharing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, v0, Lc01;->C0:Lgyd;

    new-instance v1, Lfb;

    invoke-direct {v1, p0}, Lfb;-><init>(Lvg1;)V

    invoke-virtual {v0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
