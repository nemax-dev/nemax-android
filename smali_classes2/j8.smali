.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# static fields
.field public static final X:Lj8;

.field public static final Y:Lj8;

.field public static final b:Lj8;

.field public static final c:Lj8;

.field public static final o:Lj8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    sput-object v0, Lj8;->b:Lj8;

    new-instance v0, Lj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    sput-object v0, Lj8;->c:Lj8;

    new-instance v0, Lj8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    sput-object v0, Lj8;->o:Lj8;

    new-instance v0, Lj8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    sput-object v0, Lj8;->X:Lj8;

    new-instance v0, Lj8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    sput-object v0, Lj8;->Y:Lj8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lj8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxh7;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxh7;->b:Z

    iput-boolean p0, p1, Lxh7;->c:Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p1, Lxh7;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxh7;->b:Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    check-cast p1, Lj49;

    :try_start_0
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lnfc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lj49;

    :try_start_1
    invoke-static {p1}, Lye5;->N(Lj49;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v0, "payloadCatching catch error"

    invoke-static {p1, v0, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget p1, Lnfc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw p0

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
