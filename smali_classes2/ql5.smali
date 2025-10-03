.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:Lsl5;

.field public final synthetic b:Ld10;

.field public final synthetic c:Z

.field public final synthetic d:Lny8;


# direct methods
.method public synthetic constructor <init>(Lsl5;Ld10;ZLny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5;->a:Lsl5;

    iput-object p2, p0, Lql5;->b:Ld10;

    iput-boolean p3, p0, Lql5;->c:Z

    iput-object p4, p0, Lql5;->d:Lny8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lql5;->a:Lsl5;

    iget-object v1, v0, Lsl5;->c:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lsl5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lsl5;->g:Lkp5;

    iget-object v3, p0, Lql5;->b:Ld10;

    invoke-virtual {v2, v3}, Lkp5;->h(Ld10;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-boolean v2, p0, Lql5;->c:Z

    if-eqz v2, :cond_2

    invoke-static {v3}, Lve2;->A(Ld10;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lve2;->C(Ld10;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, Lsl5;->a:Landroid/content/Context;

    iget-object v0, v0, Lsl5;->b:Lpxe;

    check-cast v0, Lbbd;

    invoke-virtual {v0}, Lbbd;->n()Li09;

    move-result-object v0

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->h()Lkp5;

    move-result-object v1

    iget-object p0, p0, Lql5;->d:Lny8;

    invoke-static {v2, p0, v3, v0, v1}, Lxu0;->y(Landroid/content/Context;Lny8;Ld10;Li09;Lkp5;)V

    return-void
.end method
