.class public final Lcs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Ls54;
.implements Lz55;
.implements Lks1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lu6g;->a:Lu6g;

    iput-object p1, p0, Lcs8;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcs8;->a:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 8
    new-array v0, p1, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lao0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/high16 v2, 0x100000

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lib6;->G(D)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lao0;-><init>(II)V

    .line 12
    iput-object p1, p0, Lcs8;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lx38;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lx38;-><init>(I)V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La50;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 20
    iget p1, p1, La50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcs8;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh83;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs8;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcs8;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcs8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lay6;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "POST"

    iput-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcs8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lwd3;

    iget-object v1, v0, Lwd3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lwd3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Lvb7;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, p0, p1}, Lwd3;->b(ILvb7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and input "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lwd3;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lwd3;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lwd3;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lwd3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lwd3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lwd3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lwd3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, La8;

    invoke-static {v1, p0, v2}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lwd3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public C(Lb9;)V
    .locals 5

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lx14;

    invoke-direct {p0, v1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx14;->a:J

    iget-object v2, p1, Lb9;->b:Ljava/lang/Object;

    check-cast v2, Ls55;

    iget-object p1, p1, Lb9;->c:Ljava/lang/Object;

    check-cast p1, Lgu0;

    invoke-virtual {v2}, Ls55;->n()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lgu0;->c:Lrh0;

    invoke-virtual {p1, v2, p0}, Lrh0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    iget-wide p0, p0, Lx14;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lge4;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v0, "File was not written completely. Expected: "

    const-string v4, ", found: "

    invoke-static {p0, p1, v0, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Lhe4;

    iget-object p0, p0, Lhe4;->d:Llx9;

    sget v0, Lhe4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public a(Lnef;)V
    .locals 5

    iget-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lnef;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {p0, v0, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    iput-boolean p1, p0, Lvf4;->c:Z

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lue2;)V
    .locals 0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvf4;->b:Lue2;

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-virtual {p0, p1}, Lps1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lps1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lux3;)V
    .locals 0

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iput-object p1, p0, Lnoc;->F:Lux3;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lh83;

    iget-object v1, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lh83;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "onelog"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lh83;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Lp55;)V
    .locals 3

    iget-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Lra0;

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Lnoc;

    iget-object v1, p0, Lnoc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lnoc;->q:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lnoc;->T:Lp55;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnoc;->T:Lp55;

    :cond_0
    invoke-interface {p1}, Lp55;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lnoc;->T:Lp55;

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnoc;->U:Lwu9;

    invoke-virtual {p1}, Lwu9;->l()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lnoc;->C(Lra0;)V

    return-void

    :cond_3
    iget-object p0, p0, Lnoc;->E:Lo65;

    iget-object v0, p0, Lo65;->g:Lijd;

    new-instance v1, Lc65;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc65;-><init>(Lo65;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnoc;->K(Lp55;Lra0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public i(Lfjc;Livc;)V
    .locals 6

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v1, Lsyc;

    const-string v2, "Unexpected HTTP code "

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lo9a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lo9a;->e:J

    iget-object p0, p2, Livc;->Z:Lkvc;

    :try_start_0
    invoke-virtual {p2}, Livc;->m()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v3

    check-cast v3, Lrfa;

    invoke-virtual {v3}, Lrfa;->b()Lyc;

    move-result-object v3

    iget v4, p2, Livc;->o:I

    invoke-virtual {v3}, Lyc;->a()Lxz7;

    move-result-object v5

    invoke-virtual {v5}, Lxz7;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "HTTP_ERROR"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p1, Lfjc;->v0:Z

    if-eqz p2, :cond_1

    iget-object p2, v1, Lsyc;->b:Ljava/lang/Object;

    check-cast p2, Lqk5;

    invoke-virtual {p2}, Lqk5;->a()Lzjb;

    move-result-object v2

    iget-object v3, p2, Lqk5;->b:Lwjb;

    invoke-interface {v2, v3, v0}, Lzjb;->k(Lwjb;Ljava/lang/String;)V

    iget-object p2, p2, Lqk5;->a:Ldi0;

    invoke-virtual {p2}, Ldi0;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lsyc;->A(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lkvc;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldg5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkvc;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gez p2, :cond_3

    move-wide v2, v4

    :cond_3
    invoke-virtual {p0}, Lkvc;->m()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v2

    invoke-virtual {v1, p2, v2}, Lsyc;->E(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lkvc;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Ldg5;->k(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_2
    :try_start_4
    iget-boolean p1, p1, Lfjc;->v0:Z

    if-eqz p1, :cond_4

    iget-object p1, v1, Lsyc;->b:Ljava/lang/Object;

    check-cast p1, Lqk5;

    invoke-virtual {p1}, Lqk5;->a()Lzjb;

    move-result-object p2

    iget-object v1, p1, Lqk5;->b:Lwjb;

    invoke-interface {p2, v1, v0}, Lzjb;->k(Lwjb;Ljava/lang/String;)V

    iget-object p1, p1, Lqk5;->a:Ldi0;

    invoke-virtual {p1}, Ldi0;->c()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lsyc;->A(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lkvc;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Lkvc;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-static {p0}, Ldg5;->k(Ljava/lang/Exception;)V

    :cond_6
    :goto_6
    throw p1
.end method

.method public j(Lhw7;Ly54;Leid;I[ILxd5;IJZLjava/util/ArrayList;Laeb;Lfef;Lfeb;)Lt54;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v2, Lz44;

    invoke-virtual {v2}, Lz44;->a()Lm74;

    move-result-object v12

    if-eqz v1, :cond_0

    move-object v2, v12

    check-cast v2, La54;

    invoke-virtual {v2, v1}, La54;->H(Lfef;)V

    :cond_0
    new-instance v3, Lmta;

    iget-object v1, v0, Lcs8;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvf4;

    iget-object v0, v0, Lcs8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lls3;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lmta;-><init>(Lvf4;Lhw7;Ly54;Leid;I[ILxd5;ILm74;JLls3;ZLjava/util/ArrayList;Laeb;)V

    return-object v3
.end method

.method public k(Lh56;)Lh56;
    .locals 0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-virtual {p0, p1}, Lvf4;->c(Lh56;)Lh56;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljr1;
    .locals 1

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lqg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Lu6g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljr1;

    invoke-direct {v0, p0}, Ljr1;-><init>(Lcs8;)V

    return-object v0
.end method

.method public m(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 9

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lqyg;

    iget-object v1, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/biometrics/BiometricManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-static {v1, v4}, Lbn0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v6, v0, Lqyg;->a:Landroid/content/Context;

    invoke-static {v6}, Lyk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v4}, Lib6;->x(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {v6}, Lyk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lyk7;->b(Landroid/app/KeyguardManager;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return v7

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 v4, 0x1d

    if-ne v2, v4, :cond_10

    invoke-static {}, Lan0;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lve2;->g()Ltkd;

    move-result-object v4

    invoke-static {v4}, Lve2;->W(Ltkd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lan0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_4

    :cond_8
    sget v4, Lb3c;->assume_strong_biometrics_models:I

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v7

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_4
    if-nez v3, :cond_f

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lqyg;->a:Landroid/content/Context;

    invoke-static {v0}, Lyk7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lyk7;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcs8;->o()I

    move-result v7

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcs8;->o()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    :goto_6
    move v1, v7

    :cond_f
    :goto_7
    return v1

    :cond_10
    invoke-virtual {p0}, Lcs8;->o()I

    move-result p0

    return p0

    :cond_11
    const/16 p0, 0xc

    return p0
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Laq5;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Laq5;->a:Landroid/content/Context;

    invoke-static {p0}, Lyp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyp5;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lyp5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lyp5;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0xb

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method

.method public p(Lnef;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lnef;->h()V

    iget-object p1, p1, Lnef;->f:Lku7;

    invoke-virtual {p1}, Lku7;->g()V

    iget-object v0, p1, Lku7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju7;

    iget-object v3, p1, Lku7;->c:Lhu7;

    invoke-virtual {v2, v3}, Lju7;->a(Lhu7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {p0, v0, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Ltl5;
    .locals 4

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lhe4;

    iget-object v1, v0, Lhe4;->e:Lox9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhe4;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v3}, Lmu0;->x(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance p0, Ltl5;

    invoke-direct {p0, v3}, Ltl5;-><init>(Ljava/io/File;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lhe4;->d:Llx9;

    sget v1, Lhe4;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public r(Lfjc;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lxl;->b()Lye3;

    move-result-object v0

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lrfa;->b()Lyc;

    move-result-object v0

    invoke-virtual {v0}, Lyc;->a()Lxz7;

    move-result-object v1

    invoke-virtual {v1}, Lxz7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_ERROR"

    invoke-virtual {v0, v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Lvtc;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Lsyc;

    iget-boolean p1, p1, Lfjc;->v0:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lqk5;

    invoke-virtual {p0}, Lqk5;->a()Lzjb;

    move-result-object p1

    iget-object p2, p0, Lqk5;->b:Lwjb;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {p1, p2, v0}, Lzjb;->k(Lwjb;Ljava/lang/String;)V

    iget-object p0, p0, Lqk5;->a:Ldi0;

    invoke-virtual {p0}, Ldi0;->c()V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lsyc;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method public s(Lzr8;Lw05;)Lxe3;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Lw05;

    new-instance v2, Lb47;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lu37;-><init>(I)V

    invoke-virtual {v2, p2}, Lu37;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lu37;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lmq0;->a(Ljava/lang/Object;Z)V

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v4

    sget-object v5, Lt52;->r0:Lt52;

    sget-object v6, Lh15;->c:Lh15;

    iget-object p2, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p2, Lsr8;

    iget-boolean v1, p2, Lsr8;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lsr8;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Lsr8;->m:Z

    if-eqz p2, :cond_0

    iput v0, p1, Lzr8;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lzr8;->e:I

    :cond_1
    :goto_0
    move v9, v0

    iget-object p0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p0, Lsr8;

    iget-boolean v7, p0, Lsr8;->j:Z

    new-instance v3, Lxe3;

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lxe3;-><init>(Ljava/util/List;Lt52;Lh15;ZZIZ)V

    return-object v3
.end method

.method public t(Lzr8;)Lgf4;
    .locals 12

    iget-object v0, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget v0, v0, Lsr8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lzr8;->d:I

    :cond_0
    iget-object p1, p0, Lcs8;->b:Ljava/lang/Object;

    check-cast p1, Lsr8;

    iget p1, p1, Lsr8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lmxf;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v11}, Lmxf;-><init>(IIIIFIIJZ)V

    new-instance p1, Lgf4;

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Lgf4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lgf4;->c:Lmxf;

    iput-boolean v11, p1, Lgf4;->X:Z

    new-instance p0, Lgf4;

    invoke-direct {p0, p1}, Lgf4;-><init>(Lgf4;)V

    return-object p0
.end method

.method public u(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcs8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lkug;->g:Leka;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Le08;->o:Le08;

    invoke-virtual {v8, v10}, Leka;->a(Le08;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Liya;

    invoke-direct {v1, v6, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v8, Lsr8;

    iget v10, v8, Lsr8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Lsr8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Liya;

    invoke-direct {v1, v6, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Lsr8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Liya;

    invoke-direct {v2, v6, v1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Liya;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Liya;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lnh8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnh8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lnh8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lth8;

    invoke-direct {v11}, Lth8;-><init>()V

    new-instance v12, Lzh8;

    invoke-direct {v12}, Lzh8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Ldrc;->X:Ldrc;

    new-instance v13, Lci8;

    invoke-direct {v13}, Lci8;-><init>()V

    sget-object v32, Lii8;->d:Lii8;

    const/16 v33, 0x0

    iget-object v15, v5, Lnh8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lnh8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lth8;

    invoke-direct {v9}, Lth8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lth8;->c(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Lth8;->b(J)V

    :cond_c
    new-instance v1, Lvh8;

    invoke-direct {v1, v9}, Lvh8;-><init>(Lth8;)V

    invoke-virtual {v1}, Lvh8;->a()Lth8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lzh8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lzh8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lmq0;->g(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lfi8;

    iget-object v1, v12, Lzh8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lai8;

    invoke-direct {v1, v12}, Lai8;-><init>(Lzh8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lfi8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lai8;Lsh8;Ljava/util/List;Ljava/lang/String;Le47;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lpi8;

    new-instance v1, Lxh8;

    invoke-direct {v1, v11}, Lvh8;-><init>(Lth8;)V

    new-instance v2, Lei8;

    invoke-direct {v2, v13}, Lei8;-><init>(Lci8;)V

    sget-object v31, Lck8;->K:Lck8;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lpi8;-><init>(Ljava/lang/String;Lxh8;Lfi8;Lei8;Lck8;Lii8;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v2, Lsr8;

    iget-object v5, v1, Lpi8;->b:Lfi8;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lfi8;->h:J

    invoke-static {v9, v10}, Lnsf;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lh15;->c:Lh15;

    iget-boolean v5, v2, Lsr8;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lxu0;->d(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Lsr8;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Lsr8;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lwhb;->f(II)Lwhb;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lu37;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lh15;

    sget-object v11, Lx45;->a:Lx45;

    invoke-static {v10, v9}, Le47;->h(I[Ljava/lang/Object;)Ldrc;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lh15;-><init>(Ljava/util/List;Ldrc;)V

    new-instance v18, Lv05;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Lv05;-><init>(Lpi8;ZZJILh15;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public v(Lgf4;Lbs8;)Lnef;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v6, Lnef;->y:J

    sget-object v2, Le47;->b:Lqx5;

    sget-object v2, Ldrc;->X:Ldrc;

    new-instance v9, Lpx9;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lpx9;-><init>(I)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lkk4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v12, Lqod;

    const/16 v2, 0xb

    invoke-direct {v12, v2}, Lqod;-><init>(I)V

    iget-object v2, v12, Lqod;->b:Ljava/lang/Object;

    check-cast v2, Lvi6;

    invoke-static {}, Lnsf;->z()Landroid/os/Looper;

    move-result-object v13

    new-instance v8, Lku7;

    new-instance v4, Lphe;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lphe;-><init>(I)V

    sget-object v5, Ldve;->a:Ldve;

    invoke-direct {v8, v13, v5, v4}, Lku7;-><init>(Landroid/os/Looper;Ldve;Lhu7;)V

    sget v4, Lnsf;->a:I

    const/16 v5, 0x23

    const/4 v14, 0x0

    if-lt v4, v5, :cond_0

    new-instance v4, Lq43;

    invoke-direct {v4, v1}, Lq43;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    move v5, v14

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Lku7;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-boolean v1, v0, Lsr8;->i:Z

    const-string v15, "Not a video MIME type: "

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lsr8;->m:Z

    if-nez v0, :cond_1

    const-string v0, "video/avc"

    invoke-static {v0}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lmq0;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v1, v14

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lmq0;->a(Ljava/lang/Object;Z)V

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Llef;

    const/4 v1, -0x1

    const/4 v15, 0x0

    invoke-direct {v4, v15, v1, v14, v0}, Llef;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "Unsupported sample MIME type "

    iget-object v1, v4, Llef;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ltg9;->h(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lvi6;->d(I)Ldrc;

    move-result-object v14

    invoke-virtual {v14, v1}, Le47;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lmq0;->f(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v1, v4, Llef;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltg9;->h(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Lvi6;->d(I)Ldrc;

    move-result-object v2

    invoke-virtual {v2, v1}, Le47;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lmq0;->f(Ljava/lang/Object;Z)V

    :cond_6
    new-instance v2, Lnef;

    move-object v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v14}, Lnef;-><init>(Landroid/content/Context;Llef;ZJLku7;Lpx9;Lkk4;Lgf4;Lqod;Landroid/os/Looper;Lq43;)V

    return-object v2
.end method

.method public w()Lyr8;
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Le08;->o:Le08;

    new-instance v10, Lzr8;

    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    invoke-direct {v10, v0}, Lzr8;-><init>(Lsr8;)V

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v4, Lsr8;

    iget-object v4, v4, Lsr8;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lrh8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lrh8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v6, Lrh8;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Lrh8;->e(Landroid/net/Uri;)Lph8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lpe;

    invoke-direct {v0, v7}, Lpe;-><init>(Lph8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v0, Lpe;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12}, Lqgc;->v(Ljava/util/ArrayList;)[Lh56;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v30, v4

    :try_start_4
    array-length v4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v31, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_5
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lh56;->B:Ll83;

    invoke-static {v8}, Ll83;->g(Ll83;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v11, v0

    goto/16 :goto_d

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_6
    new-instance v15, Lnh8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    :try_start_7
    iget-object v4, v0, Lpe;->X:Ljava/lang/Object;

    check-cast v4, Lmed;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lmed;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v28

    :goto_a
    if-eqz v16, :cond_8

    move/from16 v19, v27

    goto :goto_b

    :cond_8
    const/16 v19, 0x0

    :goto_b
    iget-object v4, v0, Lpe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lqgc;->v(Ljava/util/ArrayList;)[Lh56;

    move-result-object v21

    iget-object v0, v0, Lpe;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lqgc;->v(Ljava/util/ArrayList;)[Lh56;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    :try_start_9
    invoke-direct/range {v15 .. v24}, Lnh8;-><init>(Landroid/net/Uri;JZ[Lh56;[Lh56;[Lh56;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, v16

    :try_start_a
    invoke-virtual {v7}, Lph8;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_c
    move/from16 v31, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    goto :goto_5

    :goto_d
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v7, v11}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    :goto_e
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_d
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    iget-object v12, v6, Lrh8;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v4, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v4

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v32, v6

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v33, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v9, v12, :cond_e

    move/from16 v18, v12

    :try_start_12
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v19, v9

    :try_start_13
    invoke-static {v12}, Lsec;->p(Landroid/media/MediaFormat;)Lh56;

    move-result-object v9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_10
    move-object v9, v11

    move-wide/from16 v34, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ltg9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v9, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v34, v13

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v11

    :try_start_15
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v9, v11

    goto/16 :goto_1d

    :cond_c
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_d
    :goto_13
    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_14

    :catchall_d
    move/from16 v19, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v11, v19, 0x1

    move v12, v11

    move-object v11, v9

    move v9, v12

    move/from16 v12, v18

    move-wide/from16 v13, v34

    goto :goto_f

    :cond_e
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    const/4 v15, 0x0

    goto :goto_1a

    :cond_10
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lh56;

    iget-object v11, v11, Lh56;->B:Ll83;

    invoke-static {v11}, Ll83;->g(Ll83;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lh56;

    new-instance v0, Lnh8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_17

    :cond_13
    move-wide/from16 v17, v28

    :goto_17
    if-eqz v7, :cond_14

    move/from16 v19, v27

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-array v11, v7, [Lh56;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, [Lh56;

    new-array v11, v7, [Lh56;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, [Lh56;

    new-array v4, v7, [Lh56;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [Lh56;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lnh8;-><init>(Landroid/net/Uri;JZ[Lh56;[Lh56;[Lh56;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_e
    move-exception v0

    :goto_1b
    move/from16 v33, v9

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_16
    const-string v4, "Failed to extract media"

    invoke-static {v8, v4, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_11
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    const/4 v9, 0x0

    :goto_1f
    const-string v4, "Failed to open media extractor"

    invoke-static {v8, v4, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lnh8;

    const/4 v7, 0x0

    new-array v0, v7, [Lh56;

    new-array v4, v7, [Lh56;

    new-array v6, v7, [Lh56;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lnh8;-><init>(Landroid/net/Uri;JZ[Lh56;[Lh56;[Lh56;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v34, v28

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v28

    goto :goto_22

    :cond_17
    iget-wide v6, v15, Lnh8;->b:J

    cmp-long v0, v6, v28

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v34, v6

    :goto_22
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v6, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v10, Lzr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_17
    invoke-virtual {v1, v6, v7, v5}, Lcs8;->u(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lw05;

    new-instance v5, Lmhd;

    const/4 v7, 0x0

    new-array v6, v7, [Lv05;

    invoke-direct {v5, v6}, Lmhd;-><init>([Lv05;)V

    iget-object v6, v5, Lmhd;->b:Ljava/lang/Object;

    check-cast v6, Lb47;

    invoke-virtual {v6, v0}, Lu37;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Lw05;-><init>(Lmhd;)V

    invoke-virtual {v1, v10, v4}, Lcs8;->s(Lzr8;Lw05;)Lxe3;

    move-result-object v0

    sget-object v4, Lan4;->c:Lxue;

    new-instance v4, Lrt1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v10, v0, v5}, Lrt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lm6f;->F(Lrt1;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1, v10, v0}, Lcs8;->x(Lzr8;Lxe3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v4, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v4, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lzr8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge5;

    iget-object v2, v10, Lzr8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lxr8;

    iget-wide v5, v10, Lzr8;->b:J

    iget-object v9, v10, Lzr8;->a:Lsr8;

    invoke-direct/range {v4 .. v10}, Lyr8;-><init>(JJLsr8;Lzr8;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lwr8;

    iget-wide v5, v10, Lzr8;->b:J

    iget-object v9, v10, Lzr8;->a:Lsr8;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lwr8;-><init>(JJLsr8;Lzr8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lxr8;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-virtual {v1, v3}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v0, v2, v15}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    instance-of v0, v4, Lwr8;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lwr8;

    iget-object v5, v5, Lwr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Lsr8;

    iget-object v1, v1, Lsr8;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public x(Lzr8;Lxe3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Le08;->o:Le08;

    sget-object v9, Le08;->Y:Le08;

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-object v4, v0, Lsr8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lbs8;

    invoke-direct {v5, v7, v1, v11, v0}, Lbs8;-><init>(Lzr8;Lcs8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lcs8;->t(Lzr8;)Lgf4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcs8;->v(Lgf4;Lbs8;)Lnef;

    move-result-object v13

    new-instance v0, Lat1;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lat1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Las8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Las8;-><init>(Lcs8;Lnef;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v9}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lvr8;

    iget-object v3, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v3, Lsr8;

    iget-wide v14, v3, Lsr8;->o:J

    iget-wide v4, v3, Lsr8;->p:J

    iget-object v3, v3, Lsr8;->n:Lqr7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lvr8;-><init>(Landroid/os/Handler;Lnef;JJLqr7;)V

    invoke-virtual {v11}, Lvr8;->b()V

    iget-object v3, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lvr8;->a()V

    new-instance v0, Las8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Las8;-><init>(Lcs8;Lnef;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v9}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lzr8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Las8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Las8;-><init>(Lcs8;Lnef;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lvr8;->a()V

    new-instance v0, Las8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Las8;-><init>(Lcs8;Lnef;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v9, v0, v2, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lvr8;->a()V

    new-instance v3, Las8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Las8;-><init>(Lcs8;Lnef;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v1, Lcs8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v9, v1, v2, v10}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public y()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public z()Z
    .locals 4

    iget-object v0, p0, Lcs8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcs8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
