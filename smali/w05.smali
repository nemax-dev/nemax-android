.class public final Lw05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldrc;


# direct methods
.method public constructor <init>(Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmhd;->b:Ljava/lang/Object;

    check-cast p1, Lb47;

    invoke-virtual {p1}, Lb47;->h()Ldrc;

    move-result-object p1

    iput-object p1, p0, Lw05;->a:Ldrc;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "The sequence must contain at least one EditedMediaItem."

    invoke-static {p1, p0}, Lmq0;->a(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw05;->a:Ldrc;

    iget v3, v2, Ldrc;->o:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv05;

    iget-object v2, v2, Lv05;->a:Lpi8;

    invoke-static {v2}, Lv05;->c(Lpi8;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
