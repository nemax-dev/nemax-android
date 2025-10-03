.class public final Le46;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lhd4;

.field public static final synthetic h:I


# instance fields
.field public final a:Lh25;

.field public b:Z

.field public c:[I

.field public d:Lvr;

.field public e:I

.field public final f:Lrf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le46;->g:Lhd4;

    return-void
.end method

.method public constructor <init>(Lh25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le46;->e:I

    new-instance v0, Lrf4;

    invoke-direct {v0}, Lrf4;-><init>()V

    iput-object v0, p0, Le46;->f:Lrf4;

    iput-object p1, p0, Le46;->a:Lh25;

    return-void
.end method
