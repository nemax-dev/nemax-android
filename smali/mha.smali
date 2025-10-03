.class public final Lmha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmy4;->o:I

    const/4 v0, 0x3

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    move-result-wide v0

    sput-wide v0, Lmha;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmha;->a:Landroid/content/Context;

    iput-object p2, p0, Lmha;->b:Lvl7;

    iput-object p3, p0, Lmha;->c:Lvl7;

    iput-object p4, p0, Lmha;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Liu4;
    .locals 0

    iget-object p0, p0, Lmha;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liu4;

    return-object p0
.end method
