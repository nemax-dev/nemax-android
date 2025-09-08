.class public final Lcom/my/tracker/obfuscated/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/x$b;,
        Lcom/my/tracker/obfuscated/x$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/my/tracker/obfuscated/w;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/x;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/w;
.locals 2

new-instance v0, Lcom/my/tracker/obfuscated/w;

const-string v1, ""

invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/w;-><init>(Ljava/lang/String;)V

return-object v0
.end method
