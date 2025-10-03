.class public abstract Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltf5;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(I)Lvxc;
    .locals 3

    new-instance v0, Lvxc;

    new-instance v1, Lrf5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lrf5;-><init>(IILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lvxc;-><init>(Ltf5;Lrf5;)V

    return-object v0
.end method
