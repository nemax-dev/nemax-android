.class public final Laa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk6;


# instance fields
.field public final a:Lax0;

.field public final b:Ll83;


# direct methods
.method public constructor <init>(Lax0;Ll83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa4;->a:Lax0;

    iput-object p2, p0, Laa4;->b:Ll83;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ltk6;
    .locals 1

    new-instance p2, Lba4;

    iget-object v0, p0, Laa4;->a:Lax0;

    iget-object p0, p0, Laa4;->b:Ll83;

    invoke-direct {p2, p1, v0, p0}, Lba4;-><init>(Landroid/content/Context;Lax0;Ll83;)V

    return-object p2
.end method
