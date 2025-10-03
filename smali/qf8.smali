.class public final Lqf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lff8;

.field public d:Lte8;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lvc5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf8;->a:Landroid/content/Context;

    sget-object v0, Lff8;->M:Lns7;

    iput-object v0, p0, Lqf8;->c:Lff8;

    new-instance v0, Lv;

    invoke-direct {v0, p1}, Lv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqf8;->d:Lte8;

    return-void
.end method
