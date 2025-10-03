.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt;
.implements Lqs1;
.implements Lu27;
.implements Lwr7;
.implements Lhpa;
.implements Lwm3;
.implements Lxqe;
.implements Lfed;
.implements Lq16;
.implements Lce3;
.implements Loq3;
.implements La4e;
.implements Lnpe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbx1;->a:I

    iput-object p2, p0, Lbx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lsv3;

    iget-object p0, p0, Lsv3;->d:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ly95;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "vu3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Luha;

    invoke-virtual {p0, v0}, Luha;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p0, Lvu3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lvu3;->b()V

    return-void

    :sswitch_1
    check-cast p0, Lp4b;

    check-cast p1, Lmo3;

    sget v0, Ltzd;->Y:I

    iget-object v0, p0, Lp4b;->s0:Ljava/lang/String;

    iget-object v1, p0, Lp4b;->Z:Ljava/lang/String;

    invoke-static {v0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lp4b;->s0:Ljava/lang/String;

    iput-object v0, p1, Lmo3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lmo3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lmo3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lno3;->b:Lno3;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo3;

    iget-object v7, v5, Loo3;->c:Lno3;

    if-ne v7, v6, :cond_1

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lp4b;->r0:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v3, p0

    :cond_4
    new-instance p0, Loo3;

    invoke-direct {p0, v1, v6, v3}, Loo3;-><init>(Ljava/lang/String;Lno3;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lmo3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast p0, Lso3;

    check-cast p1, Lmo3;

    iput-object p0, p1, Lmo3;->i:Lso3;

    return-void

    :sswitch_3
    check-cast p0, Luce;

    check-cast p1, Lmo3;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Luce;->a:Lux;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lux;->a:Lxz;

    sget-object v1, Lxz;->o:Lxz;

    if-ne v0, v1, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lu68;->e(Lux;Lnad;JJ)Ld10;

    move-result-object v2

    :cond_7
    iget-object p0, p0, Luce;->b:Lp5b;

    iget-object v0, p0, Lp5b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lp5b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lu68;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lro3;

    invoke-direct {v1, v2, v0, p0}, Lro3;-><init>(Ld10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lmo3;->w:Lro3;

    return-void

    :sswitch_4
    check-cast p0, Lhu2;

    check-cast p1, Lu72;

    iget-object v0, p0, Lhu2;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lgu2;

    invoke-direct {v1, p0, p1, v2}, Lgu2;-><init>(Lhu2;Lu72;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    iget-object v0, p0, Lhu2;->A0:Ld95;

    new-instance v1, Lnt2;

    iget-wide v2, p1, Lu72;->a:J

    invoke-direct {v1, v2, v3}, Lnt2;-><init>(J)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p1, p0, Lhu2;->u0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    new-instance v0, Lue2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    invoke-virtual {p1, v0}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lhu2;->t0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    if-eqz p0, :cond_8

    new-instance p1, Lz47;

    sget-object v0, Lx47;->Z:Lx47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz47;-><init>(Lx47;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast p0, Lhh2;

    check-cast p1, Lny8;

    iget-object v0, p0, Lhh2;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageUpdated: messageId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lny8;->a:Lk09;

    iget-wide v3, v3, Lli0;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hh2"

    invoke-static {v3, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny8;

    iget-object v2, v2, Lny8;->a:Lk09;

    iget-wide v2, v2, Lli0;->a:J

    iget-object v4, p1, Lny8;->a:Lk09;

    iget-wide v4, v4, Lli0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhh2;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    if-eqz v0, :cond_9

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->b0(Lny8;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void

    :sswitch_6
    check-cast p0, Lss2;

    check-cast p1, Lgb2;

    iget-object v0, p1, Lgb2;->o:Lnb2;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lnb2;->h:Lnb2;

    :goto_4
    invoke-static {p0, v0}, Lu68;->i(Lss2;Lnb2;)Lnb2;

    move-result-object p0

    iput-object p0, p1, Lgb2;->o:Lnb2;

    return-void

    :sswitch_7
    check-cast p0, [Lym3;

    check-cast p1, Lgb2;

    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_e

    aget-object v2, p0, v1

    if-eqz v2, :cond_d

    invoke-interface {v2, p1}, Lym3;->accept(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lwt7;
    .locals 8

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lex1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lex1;->g:J

    iget-object v4, p0, Lex1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lex1;->d:Lew1;

    new-instance p1, Ldq0;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lgx1;

    invoke-direct {v0, p1}, Lgx1;-><init>(Ldq0;)V

    invoke-virtual {p0, v0}, Lew1;->p(Ldw1;)V

    new-instance p1, Law1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lew1;->c:Lijd;

    iget-object v3, v0, Lgx1;->b:Lss1;

    iget-object v0, v3, Lss1;->b:Lrs1;

    invoke-virtual {v0, p1, p0}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lha2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lm54;->n(Lqs1;)Lss1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li37;->c:Li37;

    return-object p0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->z0:I

    new-instance p1, Lck;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lh3e;->p(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lad6;)V

    return-void
.end method

.method public c(I)Z
    .locals 4

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u0:Lhf3;

    invoke-virtual {v0}, Lhf3;->j()I

    move-result v1

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->r0:Lxrg;

    invoke-virtual {v2}, Lbt7;->j()I

    move-result v3

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhf3;->j()I

    move-result v0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->Y:Lxrg;

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    invoke-virtual {v2}, Lbt7;->j()I

    move-result v1

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lh8h;)Lzz1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lbx1;->b:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v2, v1, Lh8h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Making request to: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Ly22;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lh8h;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Ly22;->a:Lqod;

    iget-object v1, v1, Lh8h;->b:Ljava/lang/Object;

    check-cast v1, Lu80;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lxi7;

    iget-object v0, v0, Lqod;->b:Ljava/lang/Object;

    check-cast v0, Ldi7;

    iget-object v8, v0, Ldi7;->a:Ljava/util/HashMap;

    iget-object v10, v0, Ldi7;->b:Ljava/util/HashMap;

    iget-object v11, v0, Ldi7;->c:Lai7;

    iget-boolean v0, v0, Ldi7;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lxi7;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lai7;Z)V

    invoke-virtual {v14, v1}, Lxi7;->f(Ljava/lang/Object;)Lxi7;

    invoke-virtual {v14}, Lxi7;->h()V

    iget-object v0, v14, Lxi7;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Status Code: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lzz1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lca0;->a(Ljava/io/BufferedReader;)Lca0;

    move-result-object v3

    iget-wide v3, v3, Lca0;->a:J

    new-instance v5, Lzz1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lzz1;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzz1;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lzz1;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    invoke-static {v4}, Lv7;->w(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lzz1;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    goto :goto_d

    :goto_c
    invoke-static {v4}, Lv7;->w(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lzz1;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lzz1;-><init>(ILjava/net/URL;J)V

    :goto_d
    return-object v0
.end method

.method public e(Lm16;)V
    .locals 6

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Loz2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le08;->X:Le08;

    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFolderWidgetClicked "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lm16;->X:Ll16;

    instance-of v0, p1, Lk16;

    if-eqz v0, :cond_2

    check-cast p1, Lk16;

    iget-object p1, p1, Lk16;->a:Ljava/lang/String;

    iget-object v0, p0, Loz2;->D0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lor7;->e(Landroid/net/Uri;)Let5;

    move-result-object p1

    new-instance v0, Lly2;

    invoke-direct {v0, p0, v2}, Lly2;-><init>(Loz2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Loz2;->Z:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void

    :cond_2
    instance-of v0, p1, Lj16;

    if-eqz v0, :cond_3

    iget-object p0, p0, Loz2;->P0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    check-cast p1, Lj16;

    iget-wide v1, p1, Lj16;->a:J

    sget-object v3, Lqdg;->o:Lqdg;

    iget-object v4, p1, Lj16;->b:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lg03;->Z0(Lg03;JLqdg;Ljava/lang/String;I)Lcb4;

    move-result-object p1

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public g(Li3e;)V
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->s()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1, p0}, Li3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)I
    .locals 3

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ldsd;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt7;

    check-cast v0, Lbsd;

    invoke-interface {v0}, Lbsd;->t()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Lbt7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt7;

    check-cast v1, Lbsd;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lbsd;

    invoke-interface {v0}, Lbsd;->t()I

    move-result p1

    invoke-interface {v1}, Lbsd;->t()I

    move-result v1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Lbsd;->t()I

    move-result p1

    invoke-interface {p0}, Lbsd;->t()I

    move-result p0

    if-eq p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public i(Lv27;)V
    .locals 9

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lsy5;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lv27;->b()Lt27;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsy5;->i(Lt27;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast p1, Lqjb;

    if-eqz p1, :cond_7

    iget p1, p1, Lqjb;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loe0;->f()V

    iget-object v4, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v4, Lqjb;

    if-eqz v4, :cond_7

    iget v5, v4, Lqjb;->a:I

    if-ne v5, p1, :cond_7

    iget-object p1, v4, Lqjb;->f:Lguc;

    iget-object v4, p1, Lguc;->a:Ljb0;

    invoke-static {}, Loe0;->f()V

    iget-boolean v5, p1, Lguc;->g:Z

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Loe0;->f()V

    iget v5, v4, Ljb0;->a:I

    if-lez v5, :cond_2

    sub-int/2addr v5, v2

    iput v5, v4, Ljb0;->a:I

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Loe0;->f()V

    iget-object v6, v4, Ljb0;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ls6e;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8, v3}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lguc;->a()V

    iget-object v6, p1, Lguc;->e:Lps1;

    invoke-virtual {v6, v3}, Lps1;->d(Ljava/lang/Throwable;)Z

    if-eqz v5, :cond_7

    iget-object p1, p1, Lguc;->b:Lhxe;

    invoke-virtual {p1, v4}, Lhxe;->d(Ljb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v3, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast v3, Lqjb;

    if-eqz v3, :cond_7

    iget v3, v3, Lqjb;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast p0, Lqjb;

    if-eqz p0, :cond_7

    iget p1, p0, Lqjb;->a:I

    if-ne p1, v3, :cond_7

    iget-object p0, p0, Lqjb;->f:Lguc;

    iget-object p1, p0, Lguc;->a:Ljb0;

    invoke-static {}, Loe0;->f()V

    iget-boolean v0, p0, Lguc;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Loe0;->f()V

    iget v0, p1, Ljb0;->a:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    iput v0, p1, Ljb0;->a:I

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    invoke-static {}, Loe0;->f()V

    iget-object v0, p1, Ljb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ls6e;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v4}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lguc;->a()V

    iget-object v0, p0, Lguc;->e:Lps1;

    invoke-virtual {v0, v4}, Lps1;->d(Ljava/lang/Throwable;)Z

    if-eqz v1, :cond_7

    iget-object p0, p0, Lguc;->b:Lhxe;

    invoke-virtual {p0, p1}, Lhxe;->d(Ljb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public l(Led4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    check-cast p0, Lgx1;

    iput-object p1, p0, Lgx1;->a:Lps1;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method

.method public z(Lipa;)V
    .locals 3

    iget v0, p0, Lbx1;->a:I

    sget-object v1, Lvu8;->a:Lvu8;

    sget-object v2, Lipa;->X:Lipa;

    iget-object p0, p0, Lbx1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lpp3;

    sget-object v0, Lzo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq05;->a:Lf14;

    invoke-virtual {p0}, Lpp3;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    sget-object v1, Lxx9;->a:Lxx9;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v1, Lyo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyo3;-><init>(Lpp3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    return-void

    :sswitch_0
    check-cast p0, Lsv2;

    check-cast p0, Lzzd;

    iget-object p0, p0, Lzzd;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lqj7;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lev8;

    move-result-object p1

    iget-object p1, p1, Lev8;->Y:Ld95;

    invoke-static {p1, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p0

    invoke-virtual {p0}, Lxm2;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lxm2;

    move-result-object p0

    invoke-virtual {p0}, Lxm2;->w()V

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lqj7;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lev8;

    move-result-object p1

    iget-object p1, p1, Lev8;->Y:Ld95;

    invoke-static {p1, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p0

    invoke-virtual {p0}, Lxm2;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Lxm2;

    move-result-object p0

    invoke-virtual {p0}, Lxm2;->w()V

    :goto_1
    return-void

    :sswitch_3
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lqj7;

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A0()Lev8;

    move-result-object p1

    iget-object p1, p1, Lev8;->Y:Ld95;

    invoke-static {p1, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object p0

    iget-object p1, p0, Ll82;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ll82;->v0:Ld95;

    new-instance p1, Ljtb;

    sget v1, Lima;->q2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lo3f;

    invoke-static {v0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Ljtb;-><init>(Lr3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()Ll82;

    move-result-object p0

    invoke-virtual {p0}, Ll82;->r()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
