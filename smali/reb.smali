.class public final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lteb;


# direct methods
.method public constructor <init>(Lteb;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreb;->g:Lteb;

    iput-object p6, p0, Lreb;->f:Landroid/os/Handler;

    iput p2, p0, Lreb;->a:I

    iput p3, p0, Lreb;->b:I

    iput p4, p0, Lreb;->d:I

    iput-object p5, p0, Lreb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lreb;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lxbg;

    iget v6, p0, Lreb;->d:I

    iget-object v7, p0, Lreb;->c:Ljava/lang/String;

    iget v4, p0, Lreb;->a:I

    iget v5, p0, Lreb;->b:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lxbg;-><init>(Lreb;IIILjava/lang/String;)V

    iput-object v2, v3, Lreb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance p0, Lum1;

    iget v0, v3, Lreb;->b:I

    iget v1, v3, Lreb;->d:I

    iget v2, v3, Lreb;->a:I

    invoke-direct {p0, v3, v2, v0, v1}, Lum1;-><init>(Lreb;III)V

    iput-object p0, v3, Lreb;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lreb;->e:Landroid/media/VolumeProvider;

    return-object p0
.end method
