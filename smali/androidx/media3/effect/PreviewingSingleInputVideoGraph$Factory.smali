.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loib;


# instance fields
.field public final a:Lfyf;


# direct methods
.method public constructor <init>(Lfyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lfyf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ll83;Ltyf;Lct1;Lt52;Ljava/util/List;)Lnib;
    .locals 11

    sget-object v5, Lax0;->o:Lax0;

    new-instance v0, Lnib;

    sget-object v7, Lt52;->r0:Lt52;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lfyf;

    const-wide/16 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lu3e;-><init>(Landroid/content/Context;Lfyf;Ll83;Ltyf;Lax0;Ljava/util/concurrent/Executor;Lt52;ZJ)V

    return-object v0
.end method
