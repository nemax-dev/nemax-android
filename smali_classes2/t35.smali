.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lxue;

.field public final b:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lt35;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln2;

    invoke-direct {v0, p0, p1}, Lln2;-><init>(Lt35;Landroid/content/Context;)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lt35;->a:Lxue;

    new-instance p1, Lfv3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lt35;->b:Lxue;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lt35;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
