.class public final Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lpy7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lmq0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltm3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILave;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltm3;->a:I

    iget-object p1, p3, Lave;->X:Lrwg;

    iget-object p1, p1, Lrwg;->j:Ltkd;

    new-instance p2, Lpy7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lpy7;-><init>(Ltkd;Ldwg;)V

    iput-object p2, p0, Ltm3;->b:Lpy7;

    return-void
.end method
