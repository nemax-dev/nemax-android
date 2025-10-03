.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;


# static fields
.field public static final r0:Ljjb;


# instance fields
.field public X:Landroid/os/Handler;

.field public final Y:Luo7;

.field public final Z:Lk1b;

.field public a:I

.field public b:I

.field public c:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljjb;

    invoke-direct {v0}, Ljjb;-><init>()V

    sput-object v0, Ljjb;->r0:Ljjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjb;->c:Z

    iput-boolean v0, p0, Ljjb;->o:Z

    new-instance v0, Luo7;

    invoke-direct {v0, p0}, Luo7;-><init>(Lso7;)V

    iput-object v0, p0, Ljjb;->Y:Luo7;

    new-instance v0, Lk1b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljjb;->Z:Lk1b;

    return-void
.end method


# virtual methods
.method public final L()Luo7;
    .locals 0

    iget-object p0, p0, Ljjb;->Y:Luo7;

    return-object p0
.end method
