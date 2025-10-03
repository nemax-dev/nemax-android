.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0c;


# direct methods
.method public synthetic constructor <init>(Lv0c;I)V
    .locals 0

    iput p2, p0, Lsf4;->a:I

    iput-object p1, p0, Lsf4;->b:Lv0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Led4;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsf4;->b:Lv0c;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lv0c;Led4;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Luf4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Led4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgq5;

    invoke-virtual {p1, v2}, Led4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq5;

    invoke-virtual {v2}, Lgq5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcr6;

    invoke-static {v3}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v3

    invoke-virtual {p1, v3}, Led4;->b(Lv0c;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lyj4;

    invoke-virtual {p1, v4}, Led4;->c(Ljava/lang/Class;)Lizb;

    move-result-object v4

    iget-object p0, p0, Lsf4;->b:Lv0c;

    invoke-virtual {p1, p0}, Led4;->f(Lv0c;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Luf4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lizb;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
