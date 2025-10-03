.class public final Lat9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;

.field public final b:Lkla;

.field public final c:Lk3e;

.field public final d:I

.field public final e:I

.field public final f:Luca;

.field public final g:Lh11;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxue;Lkla;Lk3e;ILuca;Lh11;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lat9;->a:Lxue;

    iput-object p3, p0, Lat9;->b:Lkla;

    iput-object p4, p0, Lat9;->c:Lk3e;

    iput p5, p0, Lat9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lat9;->e:I

    iput-object p6, p0, Lat9;->f:Luca;

    iput-object p7, p0, Lat9;->g:Lh11;

    iput-object p1, p0, Lat9;->h:Landroid/content/res/Resources;

    return-void
.end method
