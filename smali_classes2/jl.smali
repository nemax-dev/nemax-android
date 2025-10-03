.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltk0;Lzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljl;->b:Lzk;

    invoke-interface {p2}, Lgl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lul;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljl;->c:Ljava/lang/String;

    return-void
.end method
