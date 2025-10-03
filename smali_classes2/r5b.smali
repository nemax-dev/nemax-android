.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5b;

.field public final b:Lc15;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lsy5;

.field public e:Lu5b;


# direct methods
.method public constructor <init>(Lv5b;Lc15;Lru/ok/messages/photoeditor/ActPhotoEditor;Lsy5;La15;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5b;->a:Lv5b;

    iput-object p2, p0, Lr5b;->b:Lc15;

    iput-object p0, p2, Lc15;->b:Lr5b;

    iput-object p3, p0, Lr5b;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Lv5b;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lr5b;->d:Lsy5;

    new-instance v0, Lu5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lu5b;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lr5b;->e:Lu5b;

    invoke-virtual {p1, v0}, Lv5b;->a(Lu5b;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p2, p5, p0}, Lsy5;->b(Lc15;La15;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p1, p2, Lc15;->a:Lg15;

    invoke-virtual {p1, p0}, Lg15;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lc15;->a()La15;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p0, p1}, Lsy5;->b(Lc15;La15;Z)V

    :cond_0
    return-void
.end method
